.class public final Lgx1/h$a;
.super Lq30/i;
.source "PersonalTabPhotoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx1/h;-><init>(Lvf2/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgx1/h;


# direct methods
.method public constructor <init>(Lgx1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgx1/h$a;->a:Lgx1/h;

    invoke-direct {p0}, Lq30/i;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgx1/h$a;->a:Lgx1/h;

    invoke-static {v0, p1}, Lgx1/h;->H(Lgx1/h;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgx1/h$a;->a:Lgx1/h;

    invoke-static {p1}, Lgx1/h;->F(Lgx1/h;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lgx1/h$a;->a:Lgx1/h;

    invoke-virtual {p1}, Lgx1/h;->I()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
