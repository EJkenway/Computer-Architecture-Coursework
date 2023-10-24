.class public final Lcz1/f$c;
.super Lij3/p;
.source "VersionUpdateGuideManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz1/f;->l(Ljava/util/PriorityQueue;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Laj3/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/PriorityQueue;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/view/ViewGroup;

.field public final synthetic n:Laj3/d;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/util/PriorityQueue;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Laj3/d;II)V
    .locals 0

    iput-object p1, p0, Lcz1/f$c;->g:Ljava/util/PriorityQueue;

    iput-object p2, p0, Lcz1/f$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lcz1/f$c;->i:Ljava/lang/String;

    iput-object p4, p0, Lcz1/f$c;->j:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcz1/f$c;->n:Laj3/d;

    iput p6, p0, Lcz1/f$c;->o:I

    iput p7, p0, Lcz1/f$c;->p:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz1/f$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcz1/f;->d:Lcz1/f;

    iget-object v1, p0, Lcz1/f$c;->g:Ljava/util/PriorityQueue;

    iget-object v2, p0, Lcz1/f$c;->h:Ljava/lang/String;

    iget-object v3, p0, Lcz1/f$c;->i:Ljava/lang/String;

    iget-object v4, p0, Lcz1/f$c;->j:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcz1/f$c;->n:Laj3/d;

    iget v6, p0, Lcz1/f$c;->o:I

    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Lcz1/f$c;->p:I

    invoke-virtual/range {v0 .. v7}, Lcz1/f;->l(Ljava/util/PriorityQueue;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Laj3/d;II)V

    return-void
.end method
