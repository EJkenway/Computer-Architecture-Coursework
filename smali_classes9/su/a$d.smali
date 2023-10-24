.class public final Lsu/a$d;
.super Ljava/lang/Object;
.source "DayflowImportPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu/a;-><init>(Ltu/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsu/a;


# direct methods
.method public constructor <init>(Lsu/a;)V
    .locals 0

    iput-object p1, p0, Lsu/a$d;->g:Lsu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsu/a$d;->g:Lsu/a;

    invoke-static {p1}, Lsu/a;->s1(Lsu/a;)Lorg/joda/time/a;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsu/a$d;->g:Lsu/a;

    invoke-static {p1}, Lsu/a;->u1(Lsu/a;)Lgv/d;

    move-result-object p1

    iget-object v0, p0, Lsu/a$d;->g:Lsu/a;

    invoke-static {v0}, Lsu/a;->s1(Lsu/a;)Lorg/joda/time/a;

    move-result-object v0

    const-string v1, "startTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgv/d;->p1(Lorg/joda/time/a;)V

    :cond_0
    return-void
.end method
