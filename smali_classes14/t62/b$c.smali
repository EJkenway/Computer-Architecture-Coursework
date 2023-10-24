.class public final Lt62/b$c;
.super Lt62/a$b;
.source "OutdoorMediaPlayerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt62/b;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt62/b;


# direct methods
.method public constructor <init>(Lt62/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt62/b$c;->a:Lt62/b;

    invoke-direct {p0}, Lt62/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lji/c;)V
    .locals 1

    const-string v0, "playerState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lji/c$h;->a:Lji/c$h;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lt62/b$c;->a:Lt62/b;

    invoke-static {p1}, Lt62/b;->s(Lt62/b;)V

    :cond_0
    return-void
.end method
