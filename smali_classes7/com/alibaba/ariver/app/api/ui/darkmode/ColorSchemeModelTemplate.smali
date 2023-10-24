.class public Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTarget()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->d:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;->getCurrentColorScheme()Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate$1;->$SwitchMap$com$alibaba$ariver$app$api$ui$darkmode$ColorSchemeType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public setColorSchemeDecider(Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->d:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeDecider;

    return-void
.end method

.method public setDark(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->c:Ljava/lang/Object;

    return-void
.end method

.method public setDefault(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->a:Ljava/lang/Object;

    return-void
.end method

.method public setLight(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->b:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorSchemeModelTemplate{def="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", light="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeModelTemplate;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
