.class public final La13/a$b;
.super Lij3/p;
.source "CourseDetailContentUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La13/a;->A0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Z)La13/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:La13/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La13/a$b;

    invoke-direct {v0}, La13/a$b;-><init>()V

    sput-object v0, La13/a$b;->g:La13/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;
    .locals 1

    .line 1
    invoke-static {}, La13/a;->C0()Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La13/a$b;->a()Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;

    move-result-object v0

    return-object v0
.end method
