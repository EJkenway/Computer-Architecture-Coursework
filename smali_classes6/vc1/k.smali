.class public final synthetic Lvc1/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lvc1/l;


# direct methods
.method public synthetic constructor <init>(Lvc1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc1/k;->g:Lvc1/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvc1/k;->g:Lvc1/l;

    invoke-static {v0}, Lvc1/l;->c(Lvc1/l;)V

    return-void
.end method
