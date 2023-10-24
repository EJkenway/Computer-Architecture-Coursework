.class public final Lpf0/b$b;
.super Lpf0/b;
.source "SearchMusicListModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lnf0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnf0/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpf0/b;-><init>(Lij3/h;)V

    .line 2
    iput-object p1, p0, Lpf0/b$b;->a:Lnf0/b;

    return-void
.end method


# virtual methods
.method public final i1()Lnf0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf0/b$b;->a:Lnf0/b;

    return-object v0
.end method
