.class public final Lkp2/a$c;
.super Ljava/lang/Object;
.source "FuncPlayAnimManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp2/a;->k(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkp2/b;


# direct methods
.method public constructor <init>(Lkp2/b;)V
    .locals 0

    iput-object p1, p0, Lkp2/a$c;->g:Lkp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lkp2/a;->g:Lkp2/a;

    invoke-static {v0}, Lkp2/a;->d(Lkp2/a;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkp2/a;->g(Lkp2/a;II)V

    .line 2
    invoke-static {v0}, Lkp2/a;->f(Lkp2/a;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkp2/a$c;->g:Lkp2/b;

    invoke-interface {v1}, Lkp2/b;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
