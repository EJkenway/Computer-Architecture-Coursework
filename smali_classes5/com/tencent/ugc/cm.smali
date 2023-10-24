.class final synthetic Lcom/tencent/ugc/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoJoiner;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoJoiner;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/cm;->a:Lcom/tencent/ugc/TXVideoJoiner;

    iput p2, p0, Lcom/tencent/ugc/cm;->b:I

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoJoiner;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/cm;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/cm;-><init>(Lcom/tencent/ugc/TXVideoJoiner;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/cm;->a:Lcom/tencent/ugc/TXVideoJoiner;

    iget v1, p0, Lcom/tencent/ugc/cm;->b:I

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoJoiner;->lambda$setProfile$7(Lcom/tencent/ugc/TXVideoJoiner;I)V

    return-void
.end method
