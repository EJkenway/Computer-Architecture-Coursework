.class public final synthetic Lx51/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lx51/h;


# direct methods
.method public synthetic constructor <init>(Lx51/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51/g;->g:Lx51/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx51/g;->g:Lx51/h;

    invoke-static {v0}, Lx51/h;->r1(Lx51/h;)V

    return-void
.end method
