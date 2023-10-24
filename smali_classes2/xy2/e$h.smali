.class public final Lxy2/e$h;
.super Ljava/lang/Object;
.source "CourseCollectionCoursePresenterExp.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/e;->B1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/e;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxy2/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxy2/e$h;->g:Lxy2/e;

    iput-object p2, p0, Lxy2/e$h;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lxy2/e$h;->g:Lxy2/e;

    invoke-static {p1}, Lxy2/e;->u1(Lxy2/e;)Laz2/b;

    move-result-object p1

    iget-object p2, p0, Lxy2/e$h;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Laz2/b;->w1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
