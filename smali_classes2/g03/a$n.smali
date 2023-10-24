.class public final Lg03/a$n;
.super Ljava/lang/Object;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->z2(Lf03/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg03/a;

.field public final synthetic h:Lf03/a$a;


# direct methods
.method public constructor <init>(Lg03/a;Lf03/a$a;)V
    .locals 0

    iput-object p1, p0, Lg03/a$n;->g:Lg03/a;

    iput-object p2, p0, Lg03/a$n;->h:Lf03/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg03/a$n;->g:Lg03/a;

    iget-object v0, p0, Lg03/a$n;->h:Lf03/a$a;

    invoke-static {p1, v0}, Lg03/a;->i2(Lg03/a;Lf03/a$a;)V

    return-void
.end method
