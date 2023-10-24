.class public final synthetic Lzs2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/data/b;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/training/data/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/g;->g:Lcom/gotokeep/keep/training/data/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzs2/g;->g:Lcom/gotokeep/keep/training/data/b;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lzs2/h;->d(Lcom/gotokeep/keep/training/data/b;Ljava/lang/Integer;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
