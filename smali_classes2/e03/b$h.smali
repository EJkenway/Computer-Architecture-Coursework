.class public final Le03/b$h;
.super Lij3/p;
.source "MeditationManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03/b;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lhx2/a;Lg03/a;Lb13/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le03/b;


# direct methods
.method public constructor <init>(Le03/b;)V
    .locals 0

    iput-object p1, p0, Le03/b$h;->g:Le03/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Le03/b$h$a;

    invoke-direct {v0, p0}, Le03/b$h$a;-><init>(Le03/b$h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le03/b$h;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
