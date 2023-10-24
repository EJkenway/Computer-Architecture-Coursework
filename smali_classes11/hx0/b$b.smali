.class public final Lhx0/b$b;
.super Ljava/lang/Object;
.source "KitbitConnectDiagnoseProvider.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex0/a;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhx0/b;

.field public final synthetic h:Lex0/a;


# direct methods
.method public constructor <init>(Lhx0/b;Lex0/a;)V
    .locals 0

    iput-object p1, p0, Lhx0/b$b;->g:Lhx0/b;

    iput-object p2, p0, Lhx0/b$b;->h:Lex0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->DISCONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Luz0/f;->b0(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 3
    iget-object v0, p0, Lhx0/b$b;->g:Lhx0/b;

    iget-object v1, p0, Lhx0/b$b;->h:Lex0/a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhx0/b;->R(Lhx0/b;Lex0/a;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
