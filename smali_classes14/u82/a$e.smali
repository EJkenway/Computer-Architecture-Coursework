.class public final Lu82/a$e;
.super Ljava/lang/Object;
.source "SuMainServiceImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu82/a;->onMainActivityCreate(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lu82/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu82/a$e;

    invoke-direct {v0}, Lu82/a$e;-><init>()V

    sput-object v0, Lu82/a$e;->g:Lu82/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->w0()V

    return-void
.end method
