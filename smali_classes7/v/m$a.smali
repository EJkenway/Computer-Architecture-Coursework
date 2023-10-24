.class public Lv/m$a;
.super Ljava/lang/Object;
.source "Oaid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lv/m;


# direct methods
.method public constructor <init>(Lv/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/m$a;->g:Lv/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/m$a;->g:Lv/m;

    invoke-static {v0}, Lv/m;->e(Lv/m;)V

    return-void
.end method
