.class public final Lre3/b;
.super Ljava/lang/Object;
.source "AudioStrategyFactory.kt"


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lre3/b$a;->g:Lre3/b$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lre3/b;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()Lre3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lre3/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre3/a;

    return-object v0
.end method

.method public final b(Lte3/a;)Lre3/c;
    .locals 1

    const-string v0, "audioInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lre3/b;->a()Lre3/a;

    move-result-object p1

    return-object p1
.end method
