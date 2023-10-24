.class public final Lx22/b$a;
.super Lij3/p;
.source "MusicSettingsRepoFactory.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx22/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lx22/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lx22/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx22/b$a;

    invoke-direct {v0}, Lx22/b$a;-><init>()V

    sput-object v0, Lx22/b$a;->g:Lx22/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx22/d;
    .locals 1

    .line 1
    new-instance v0, Lx22/d;

    invoke-direct {v0}, Lx22/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx22/b$a;->a()Lx22/d;

    move-result-object v0

    return-object v0
.end method
