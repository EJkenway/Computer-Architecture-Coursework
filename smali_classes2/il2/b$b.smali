.class public final Lil2/b$b;
.super Lij3/p;
.source "HulahoopDataTrackPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil2/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lil2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lil2/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil2/b$b;

    invoke-direct {v0}, Lil2/b$b;-><init>()V

    sput-object v0, Lil2/b$b;->g:Lil2/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lil2/a;
    .locals 1

    .line 1
    new-instance v0, Lil2/a;

    invoke-direct {v0}, Lil2/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lil2/b$b;->a()Lil2/a;

    move-result-object v0

    return-object v0
.end method
