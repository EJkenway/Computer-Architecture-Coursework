.class public final Lz70/b$a;
.super Lz70/b;
.source "ConversationListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz70/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz70/b$a;

    invoke-direct {v0}, Lz70/b$a;-><init>()V

    sput-object v0, Lz70/b$a;->a:Lz70/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lz70/b;-><init>(Lij3/h;)V

    return-void
.end method
