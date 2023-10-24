.class public final Lou/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DayflowHistoryCategoryModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lou/a$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lou/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lou/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lou/a;->c:Lou/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lbu/f;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lbu/f;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lou/a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lou/a;->a:I

    return-void
.end method

.method public static final synthetic i1()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lou/a;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lou/a;->a:I

    return v0
.end method
