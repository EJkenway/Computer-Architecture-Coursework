.class public final Lgx1/c$c;
.super Lkg2/e;
.source "PersonalRecommendListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lgx1/c;


# direct methods
.method public constructor <init>(Lgx1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgx1/c$c;->a:Lgx1/c;

    invoke-direct {p0}, Lkg2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fansUserId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgx1/c$c;->a:Lgx1/c;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgx1/c;->I(Lgx1/c;Ljava/lang/String;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgx1/c$c;->a:Lgx1/c;

    invoke-static {v0, p1, p2}, Lgx1/c;->I(Lgx1/c;Ljava/lang/String;Z)V

    return-void
.end method
