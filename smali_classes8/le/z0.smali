.class public final synthetic Lle/z0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lle/g;


# direct methods
.method public synthetic constructor <init>(Lle/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/z0;->g:Lle/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lle/z0;->g:Lle/g;

    invoke-virtual {v0}, Lle/g;->f()V

    return-void
.end method
