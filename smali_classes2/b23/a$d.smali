.class public final Lb23/a$d;
.super Ljava/lang/Object;
.source "ExerciseListCardManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb23/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb23/a;


# direct methods
.method public constructor <init>(Lb23/a;)V
    .locals 0

    iput-object p1, p0, Lb23/a$d;->g:Lb23/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb23/a$d;->g:Lb23/a;

    invoke-static {p1}, Lb23/a;->b(Lb23/a;)Lb23/d;

    move-result-object p1

    invoke-interface {p1}, Lb23/d;->A()V

    return-void
.end method
