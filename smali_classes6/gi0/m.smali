.class public final synthetic Lgi0/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgi0/n;


# direct methods
.method public synthetic constructor <init>(Lgi0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi0/m;->g:Lgi0/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgi0/m;->g:Lgi0/n;

    invoke-static {v0}, Lgi0/n;->O(Lgi0/n;)V

    return-void
.end method
