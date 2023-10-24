.class public final Lgb2/a$c;
.super Ljava/lang/Object;
.source "FlagGuideCloudAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb2/a;->g(Lgb2/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhb2/a;

.field public final synthetic h:Lgb2/a;


# direct methods
.method public constructor <init>(Lhb2/a;Lgb2/a;I)V
    .locals 0

    iput-object p1, p0, Lgb2/a$c;->g:Lhb2/a;

    iput-object p2, p0, Lgb2/a$c;->h:Lgb2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgb2/a$c;->h:Lgb2/a;

    invoke-virtual {p1}, Lgb2/a;->f()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lgb2/a$c;->g:Lhb2/a;

    invoke-virtual {v0}, Lhb2/a;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
