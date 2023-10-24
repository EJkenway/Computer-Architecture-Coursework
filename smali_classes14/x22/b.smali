.class public final Lx22/b;
.super Ljava/lang/Object;
.source "MusicSettingsRepoFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx22/b$b;
    }
.end annotation


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lx22/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx22/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx22/b$b;-><init>(Lij3/h;)V

    sput-object v0, Lx22/b;->b:Lx22/b$b;

    .line 1
    sget-object v0, Lx22/b$a;->g:Lx22/b$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lx22/b;->a:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Lx22/b;->a:Lwi3/d;

    return-object v0
.end method


# virtual methods
.method public final b()Lx22/c;
    .locals 1

    .line 1
    sget-object v0, Lx22/b;->b:Lx22/b$b;

    invoke-static {v0}, Lx22/b$b;->a(Lx22/b$b;)Lx22/c;

    move-result-object v0

    return-object v0
.end method
