.class public final Lsy2/c$i;
.super Ljava/lang/Object;
.source "CourseCollectionDetailAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy2/c;->z()V
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
.field public static final a:Lsy2/c$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsy2/c$i;

    invoke-direct {v0}, Lsy2/c$i;-><init>()V

    sput-object v0, Lsy2/c$i;->a:Lsy2/c$i;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    invoke-virtual {p0, p1}, Lsy2/c$i;->b(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;",
            "Lwy2/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxy2/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lxy2/l;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;)V

    return-object v0
.end method
