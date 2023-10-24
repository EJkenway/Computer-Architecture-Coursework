.class public final synthetic Lr93/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lr93/j;


# direct methods
.method public synthetic constructor <init>(Lr93/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr93/h;->g:Lr93/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr93/h;->g:Lr93/j;

    invoke-static {v0}, Lr93/j;->b(Lr93/j;)V

    return-void
.end method
