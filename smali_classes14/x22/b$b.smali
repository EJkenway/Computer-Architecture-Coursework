.class public final Lx22/b$b;
.super Ljava/lang/Object;
.source "MusicSettingsRepoFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx22/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx22/b$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lx22/b$b;)Lx22/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx22/b$b;->b()Lx22/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lx22/c;
    .locals 2

    invoke-static {}, Lx22/b;->a()Lwi3/d;

    move-result-object v0

    sget-object v1, Lx22/b;->b:Lx22/b$b;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx22/c;

    return-object v0
.end method
