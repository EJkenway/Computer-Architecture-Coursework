.class public final Lg03/a$f1;
.super Ljava/lang/Object;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb13/f;


# direct methods
.method public constructor <init>(Lb13/f;)V
    .locals 0

    iput-object p1, p0, Lg03/a$f1;->g:Lb13/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg03/a$f1;->g:Lb13/f;

    invoke-virtual {v0}, Lb13/f;->D1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lrz2/c;->N(I)V

    .line 2
    iget-object v2, p0, Lg03/a$f1;->g:Lb13/f;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "auto_play"

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lb13/f;->Z1(Lb13/f;ZJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
