.class public final synthetic Lui0/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lui0/n;


# direct methods
.method public synthetic constructor <init>(Lui0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0/k;->g:Lui0/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lui0/k;->g:Lui0/n;

    invoke-static {v0}, Lui0/n;->O(Lui0/n;)V

    return-void
.end method
