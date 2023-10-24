.class public final Lhp1/a;
.super Ljava/lang/Object;
.source "ThemeState.kt"

# interfaces
.implements Lhp1/c;


# static fields
.field public static final g:Lhp1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhp1/a;

    invoke-direct {v0}, Lhp1/a;-><init>()V

    sput-object v0, Lhp1/a;->g:Lhp1/a;

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

    .line 1
    invoke-static {p0}, Lhp1/c$a;->a(Lhp1/c;)I

    move-result v0

    return v0
.end method

.method public h1()I
    .locals 1

    .line 1
    sget v0, Lrf1/b;->h0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    sget v0, Lrf1/b;->y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    return v0
.end method
