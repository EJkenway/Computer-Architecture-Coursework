.class public final synthetic Lbc1/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbc1/n;


# direct methods
.method public synthetic constructor <init>(Lbc1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/m;->g:Lbc1/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbc1/m;->g:Lbc1/n;

    invoke-static {v0}, Lbc1/n;->e(Lbc1/n;)V

    return-void
.end method
