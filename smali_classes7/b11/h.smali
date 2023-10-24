.class public final synthetic Lb11/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb11/j;


# direct methods
.method public synthetic constructor <init>(Lb11/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb11/h;->g:Lb11/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb11/h;->g:Lb11/j;

    invoke-static {v0}, Lb11/j;->a(Lb11/j;)V

    return-void
.end method
