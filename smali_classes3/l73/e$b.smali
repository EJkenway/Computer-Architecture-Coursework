.class public final synthetic Ll73/e$b;
.super Lij3/l;
.source "ActionGuidancePortraitLayoutStrategy.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll73/e;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;",
        "Lwi3/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll73/e;)V
    .locals 7

    const-class v3, Ll73/e;

    const/4 v1, 0x1

    const-string v4, "convertVideoPointToPhonePoint"

    const-string v5, "convertVideoPointToPhonePoint(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)Lkotlin/Pair;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ll73/e;

    .line 1
    invoke-virtual {v0, p1}, Ll73/e;->i(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;

    invoke-virtual {p0, p1}, Ll73/e$b;->b(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method
