.class public final Le31/e$b;
.super Ljava/lang/Thread;
.source "LinkNetworkConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le31/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final synthetic h:Le31/e;


# direct methods
.method public constructor <init>(Le31/e;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le31/e$b;->h:Le31/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Le31/e$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Le31/e$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Le31/e$b;->h:Le31/e;

    invoke-static {v0}, Le31/e;->c(Le31/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v1, p0, Le31/e$b;->h:Le31/e;

    iget-object v2, p0, Le31/e$b;->g:Ljava/lang/String;

    invoke-static {}, Ltq/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v4, p0, Le31/e$b;->h:Le31/e;

    invoke-static {v4}, Le31/e;->c(Le31/e;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    const-wide/32 v5, 0x124f8

    .line 3
    sget-object v7, Lcom/gotokeep/keep/kt/business/link/NetConfigType;->g:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    .line 4
    new-instance v8, Le31/e$b$a;

    iget-object v3, p0, Le31/e$b;->h:Le31/e;

    invoke-direct {v8, v3}, Le31/e$b$a;-><init>(Le31/e;)V

    move-object v3, v0

    .line 5
    invoke-static/range {v1 .. v8}, Le31/e;->i(Le31/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/gotokeep/keep/kt/business/link/NetConfigType;Lb31/q;)V

    return-void

    .line 6
    :cond_5
    :goto_2
    iget-object v0, p0, Le31/e$b;->h:Le31/e;

    const-string v1, "ble config cannot continue, ssid or password is null"

    invoke-static {v0, v1}, Le31/e;->a(Le31/e;Ljava/lang/String;)V

    return-void
.end method
