.class public final synthetic Lhw2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhw2/c;


# direct methods
.method public synthetic constructor <init>(Lhw2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw2/b;->g:Lhw2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhw2/b;->g:Lhw2/c;

    invoke-static {v0}, Lhw2/c;->b(Lhw2/c;)V

    return-void
.end method
