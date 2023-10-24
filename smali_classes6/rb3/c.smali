.class public final synthetic Lrb3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/motion/record/b;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/motion/record/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb3/c;->g:Lcom/gotokeep/motion/record/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrb3/c;->g:Lcom/gotokeep/motion/record/b;

    invoke-static {v0}, Lcom/gotokeep/motion/record/b;->a(Lcom/gotokeep/motion/record/b;)V

    return-void
.end method
