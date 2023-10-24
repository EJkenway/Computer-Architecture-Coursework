.class public final La92/v$c$a;
.super Ljava/lang/Object;
.source "CoursePagerExperiencePresenter.kt"

# interfaces
.implements Lkg2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/v$c;->a()Ly82/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/v$c;


# direct methods
.method public constructor <init>(La92/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La92/v$c$a;->g:La92/v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, La92/v$c$a;->g:La92/v$c;

    iget-object v0, v0, La92/v$c;->g:La92/v;

    invoke-virtual {v0}, La92/v;->x1()Lg92/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg92/l;->n1(Z)V

    return-void
.end method
