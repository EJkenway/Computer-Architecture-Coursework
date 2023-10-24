.class public final Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$e;
.super Lij3/p;
.source "OutdoorPrepareWebContentView.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/String;",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$e;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$e;->g:Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView$e;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
