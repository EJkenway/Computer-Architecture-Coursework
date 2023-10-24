.class public final Lb23/a$e;
.super Ljava/lang/Object;
.source "ExerciseListCardManager.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb23/a;->i()V
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

    iput-object p1, p0, Lb23/a$e;->g:Lb23/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb23/a$e;->g:Lb23/a;

    invoke-static {v0}, Lb23/a;->b(Lb23/a;)Lb23/d;

    move-result-object v0

    invoke-interface {v0}, Lb23/d;->p1()V

    return-void
.end method
