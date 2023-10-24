.class public final synthetic Lge3/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lge3/o;


# direct methods
.method public synthetic constructor <init>(Lge3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge3/h;->g:Lge3/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lge3/h;->g:Lge3/o;

    invoke-static {v0}, Lge3/o;->c(Lge3/o;)V

    return-void
.end method
