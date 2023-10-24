.class public final Lqv2/a$a;
.super Ljava/lang/Object;
.source "AutoUploadManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lqv2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqv2/a$a;

    invoke-direct {v0}, Lqv2/a$a;-><init>()V

    sput-object v0, Lqv2/a$a;->g:Lqv2/a$a;

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
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    invoke-static {v0}, Lqv2/a;->c(Lqv2/a;)V

    return-void
.end method
