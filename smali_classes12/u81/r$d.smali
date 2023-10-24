.class public final Lu81/r$d;
.super Lij3/p;
.source "StationCourseList.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/r;->a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;ZZLhj3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;ZZLhj3/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
            "ZZ",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lu81/r$d;->g:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    iput-boolean p2, p0, Lu81/r$d;->h:Z

    iput-boolean p3, p0, Lu81/r$d;->i:Z

    iput-object p4, p0, Lu81/r$d;->j:Lhj3/l;

    iput p5, p0, Lu81/r$d;->n:I

    iput p6, p0, Lu81/r$d;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu81/r$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lu81/r$d;->g:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    iget-boolean v1, p0, Lu81/r$d;->h:Z

    iget-boolean v2, p0, Lu81/r$d;->i:Z

    iget-object v3, p0, Lu81/r$d;->j:Lhj3/l;

    iget p2, p0, Lu81/r$d;->n:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lu81/r$d;->o:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lu81/r;->a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;ZZLhj3/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
