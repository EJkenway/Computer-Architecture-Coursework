.class public final Lhp1/b;
.super Ljava/lang/Object;
.source "ThemeState.kt"

# interfaces
.implements Lhp1/c;


# static fields
.field public static final g:Lhp1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhp1/b;

    invoke-direct {v0}, Lhp1/b;-><init>()V

    sput-object v0, Lhp1/b;->g:Lhp1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    return v0
.end method

.method public h1()I
    .locals 1

    .line 1
    sget v0, Lrf1/b;->y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    sget v0, Lrf1/b;->h0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    return v0
.end method
