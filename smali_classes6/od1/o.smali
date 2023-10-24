.class public final synthetic Lod1/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lod1/n;


# direct methods
.method public synthetic constructor <init>(Lod1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1/o;->g:Lod1/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lod1/o;->g:Lod1/n;

    invoke-static {v0}, Lod1/n$c;->a(Lod1/n;)V

    return-void
.end method
