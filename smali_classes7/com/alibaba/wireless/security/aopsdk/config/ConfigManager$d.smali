.class public Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/aopsdk/e/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$d;->a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/e/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$d;->a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    invoke-virtual {p2, p1}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->onConfigChanged(Ljava/util/Map;)V

    return-void
.end method
