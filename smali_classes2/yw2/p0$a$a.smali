.class public final Lyw2/p0$a$a;
.super Ljava/lang/Object;
.source "SearchCourseSortFilterPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/p0$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/p0$a;


# direct methods
.method public constructor <init>(Lyw2/p0$a;)V
    .locals 0

    iput-object p1, p0, Lyw2/p0$a$a;->g:Lyw2/p0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyw2/p0$a$a;->g:Lyw2/p0$a;

    iget-object v0, v0, Lyw2/p0$a;->h:Lyw2/p0;

    invoke-static {v0}, Lyw2/p0;->O1(Lyw2/p0;)V

    return-void
.end method
