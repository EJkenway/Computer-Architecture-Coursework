.class public final Lsb2/g$d;
.super Ljava/lang/Object;
.source "HashtagDetailTabTopicHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb2/g;->u1(Lob2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsb2/g;

.field public final synthetic h:Lob2/c;


# direct methods
.method public constructor <init>(Lsb2/g;Lob2/c;)V
    .locals 0

    iput-object p1, p0, Lsb2/g$d;->g:Lsb2/g;

    iput-object p2, p0, Lsb2/g$d;->h:Lob2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsb2/g$d;->g:Lsb2/g;

    iget-object v0, p0, Lsb2/g$d;->h:Lob2/c;

    invoke-virtual {v0}, Lob2/c;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsb2/g;->s1(Lsb2/g;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lvh2/i;->e()V

    return-void
.end method
