.class public final Lba2/e$b;
.super Ljava/lang/Object;
.source "ShareEntityPlugin.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba2/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lba2/e;


# direct methods
.method public constructor <init>(Lba2/e;)V
    .locals 0

    iput-object p1, p0, Lba2/e$b;->g:Lba2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lba2/e$b;->g:Lba2/e;

    invoke-static {v0, p1}, Lba2/e;->m(Lba2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-virtual {p0, p1}, Lba2/e$b;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    return-void
.end method
