.class public final Ljj2/a;
.super Ljava/lang/Object;
.source "ContainerCategoryTrackScope.kt"


# static fields
.field public static final a:Lls2/a;

.field public static final b:Lls2/a;

.field public static final c:Ljj2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljj2/a;

    invoke-direct {v0}, Ljj2/a;-><init>()V

    sput-object v0, Ljj2/a;->c:Ljj2/a;

    .line 2
    sget-object v0, Lks2/c;->a:Lks2/c;

    invoke-virtual {v0}, Lks2/c;->a()Lls2/a;

    move-result-object v1

    sput-object v1, Ljj2/a;->a:Lls2/a;

    .line 3
    invoke-virtual {v0}, Lks2/c;->a()Lls2/a;

    move-result-object v0

    sput-object v0, Ljj2/a;->b:Lls2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lls2/a;
    .locals 1

    .line 1
    sget-object v0, Ljj2/a;->b:Lls2/a;

    return-object v0
.end method

.method public final b()Lls2/a;
    .locals 1

    .line 1
    sget-object v0, Ljj2/a;->a:Lls2/a;

    return-object v0
.end method
