.class public final Lsy2/a$b;
.super Ljava/lang/Object;
.source "AddToCourseCollectionAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy2/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lsy2/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsy2/a$b;

    invoke-direct {v0}, Lsy2/a$b;-><init>()V

    sput-object v0, Lsy2/a$b;->a:Lsy2/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;

    invoke-virtual {p0, p1}, Lsy2/a$b;->b(Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;",
            "Lwy2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxy2/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lxy2/a;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;)V

    return-object v0
.end method
