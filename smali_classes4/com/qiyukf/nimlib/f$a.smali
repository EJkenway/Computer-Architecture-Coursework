.class final Lcom/qiyukf/nimlib/f$a;
.super Ljava/lang/Object;
.source "SDKSpecialOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/qiyukf/nimlib/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/f;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/f$a;->a:Lcom/qiyukf/nimlib/f;

    return-void
.end method
