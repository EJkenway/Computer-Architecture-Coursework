.class public final Lug/a$a;
.super Ljava/lang/Object;
.source "AdCommonImagePresenterOld.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/a;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lug/a;


# direct methods
.method public constructor <init>(Lug/a;)V
    .locals 0

    iput-object p1, p0, Lug/a$a;->g:Lug/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lug/a$a;->g:Lug/a;

    invoke-static {v0}, Lug/a;->q1(Lug/a;)V

    return-void
.end method
