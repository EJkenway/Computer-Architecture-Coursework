.class public final Lu81/r$g$a;
.super Lij3/p;
.source "StationCourseList.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/r$g;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lu81/r$g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu81/r$g$a;

    invoke-direct {v0}, Lu81/r$g$a;-><init>()V

    sput-object v0, Lu81/r$g$a;->g:Lu81/r$g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "item.id"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-virtual {p0, p1, p2}, Lu81/r$g$a;->a(ILcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
