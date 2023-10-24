.class public final synthetic Lo12/c$g1;
.super Lij3/l;
.source "HomeOutdoorAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo12/c;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;",
        "Ls12/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lo12/c$g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo12/c$g1;

    invoke-direct {v0}, Lo12/c$g1;-><init>()V

    sput-object v0, Lo12/c$g1;->g:Lo12/c$g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ls12/u;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lij3/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;)Ls12/u;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls12/u;

    .line 1
    invoke-direct {v0, p1}, Ls12/u;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;

    invoke-virtual {p0, p1}, Lo12/c$g1;->b(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyCoursesHeaderItemView;)Ls12/u;

    move-result-object p1

    return-object p1
.end method
