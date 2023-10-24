.class public final Ldg2/a$b;
.super Ljava/lang/Object;
.source "EntryPostShareChannelItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg2/a;->q1(Lcg2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldg2/a;

.field public final synthetic h:Lcg2/a;


# direct methods
.method public constructor <init>(Ldg2/a;Lcg2/a;)V
    .locals 0

    iput-object p1, p0, Ldg2/a$b;->g:Ldg2/a;

    iput-object p2, p0, Ldg2/a$b;->h:Lcg2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldg2/a$b;->g:Ldg2/a;

    invoke-virtual {p1}, Ldg2/a;->r1()Lfg2/a;

    move-result-object p1

    iget-object v0, p0, Ldg2/a$b;->h:Lcg2/a;

    invoke-virtual {v0}, Lcg2/a;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfg2/a;->k1(Ljava/lang/String;)V

    return-void
.end method
