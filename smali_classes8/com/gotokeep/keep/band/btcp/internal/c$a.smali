.class public final Lcom/gotokeep/keep/band/btcp/internal/c$a;
.super Ljava/lang/Object;
.source "LegacyBleCall.kt"

# interfaces
.implements Lzk3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/btcp/internal/c;->b(Ljava/util/List;I)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/band/btcp/internal/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/band/btcp/internal/c$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/btcp/internal/c$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/band/btcp/internal/c$a;->a:Lcom/gotokeep/keep/band/btcp/internal/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
